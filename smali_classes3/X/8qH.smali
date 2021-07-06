.class public final LX/8qH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8qI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8qI;

    invoke-direct {v0}, LX/8qI;-><init>()V

    sput-object v0, LX/8qH;->A00:LX/8qI;

    return-void
.end method

.method public static final A00(LX/0VA;LX/8qF;)LX/0wJ;
    .locals 2

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "archiveLiveSetting"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0uU;

    invoke-direct {v1, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object p0, v1

    const-string v0, "archive/live/live_archive_settings/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, p1, LX/8qF;->A00:Ljava/lang/String;

    const-string v0, "live_archive_setting"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {p0, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const/16 v0, 0xdb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
