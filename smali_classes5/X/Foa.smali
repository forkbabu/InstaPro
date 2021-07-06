.class public final LX/Foa;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/4C3;


# direct methods
.method public constructor <init>(LX/4C3;)V
    .locals 4

    const/16 v3, 0x7a

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/Foa;->A00:LX/4C3;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, LX/4C3;->A02:LX/4C3;

    invoke-virtual {v0}, LX/4C3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method
