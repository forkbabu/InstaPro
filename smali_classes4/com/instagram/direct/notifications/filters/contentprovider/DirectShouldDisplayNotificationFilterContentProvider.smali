.class public Lcom/instagram/direct/notifications/filters/contentprovider/DirectShouldDisplayNotificationFilterContentProvider;
.super LX/DKW;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "com.instagram.android.fbpermission.PROVIDER_FILTER_DIRECT_NOTIFICATIONS"

    invoke-direct {p0, v0}, LX/DKW;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "should_display_notification"

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/instagram/direct/notifications/filters/contentprovider/DirectShouldDisplayNotificationFilterContentProvider;->A00:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final query(Landroid/net/Uri;LX/0VA;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/notifications/filters/contentprovider/DirectShouldDisplayNotificationFilterContentProvider;->A00:[Ljava/lang/String;

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, LX/1Ci;->A00(LX/0VA;)LX/1Ci;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Ci;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    return-object v4
.end method
