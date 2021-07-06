.class public final LX/Fm8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GI4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "contact_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "deleted"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mimetype"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "data1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "data2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "data3"

    aput-object v0, v2, v1

    sput-object v2, LX/Fm8;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/GI4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fm8;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Fm8;->A01:LX/GI4;

    return-void
.end method


# virtual methods
.method public final A00()LX/Fm9;
    .locals 6

    iget-object v1, p0, LX/Fm8;->A00:Landroid/content/Context;

    const/16 v0, 0xea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, LX/Fm8;->A02:[Ljava/lang/String;

    const-string v5, "contact_id"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, LX/Fm9;

    invoke-direct {v0, v1}, LX/Fm9;-><init>(Landroid/database/Cursor;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :catch_1
    const/4 v0, 0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "failure_reason"

    const-string v0, "contacts_iterator_cursor_null"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fm8;->A01:LX/GI4;

    invoke-virtual {v0, v2}, LX/GI4;->A00(Landroid/os/Bundle;)V

    :cond_0
    return-object v3
.end method
