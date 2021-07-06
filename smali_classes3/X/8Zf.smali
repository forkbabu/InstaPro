.class public final LX/8Zf;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Un;Landroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "live_action_sheet"

    iput-object p2, p0, LX/8Zf;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/8Zf;->A02:LX/0VA;

    iput-object p4, p0, LX/8Zf;->A01:LX/0U9;

    iput-object p5, p0, LX/8Zf;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/8Zf;->A03:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x322e7fc9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Zf;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/6h7;->A00(Landroid/content/Context;)V

    iget-object v2, p0, LX/8Zf;->A02:LX/0VA;

    iget-object v3, p0, LX/8Zf;->A01:LX/0U9;

    iget-object v4, p0, LX/8Zf;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/8Zf;->A03:Ljava/lang/String;

    iget-object v7, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v6, "copy_link"

    invoke-static/range {v2 .. v7}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7ad7e6f0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x827199f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8Zn;

    const v0, 0x57c341c6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v9, p1, LX/8Zn;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/8Zf;->A00:Landroid/app/Activity;

    invoke-static {v1, v9}, LX/0RP;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f121692

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v4, p0, LX/8Zf;->A02:LX/0VA;

    iget-object v5, p0, LX/8Zf;->A01:LX/0U9;

    iget-object v6, p0, LX/8Zf;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/8Zf;->A03:Ljava/lang/String;

    const-string v8, "copy_link"

    invoke-static/range {v4 .. v9}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1d5ae82c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x12c10f0c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
