.class public Lcom/instagram/direct/notifications/contentprovider/AppBackgroundStateContentProvider;
.super LX/DKW;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "com.instagram.android.fbpermission.PROVIDER_READ_BACKGROUND_STATE"

    invoke-direct {p0, v0}, LX/DKW;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/instagram/direct/notifications/contentprovider/AppBackgroundStateContentProvider;->A00:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final query(Landroid/net/Uri;LX/0VA;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/notifications/contentprovider/AppBackgroundStateContentProvider;->A00:[Ljava/lang/String;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3
.end method
