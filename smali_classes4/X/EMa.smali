.class public final LX/EMa;
.super LX/0gh;
.source ""


# instance fields
.field public final synthetic A00:LX/EMV;


# direct methods
.method public constructor <init>(LX/EMV;)V
    .locals 0

    iput-object p1, p0, LX/EMa;->A00:LX/EMV;

    invoke-direct {p0}, LX/0gh;-><init>()V

    return-void
.end method


# virtual methods
.method public final B71(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/EMa;->A00:LX/EMV;

    const/4 v0, 0x0

    iput v0, v1, LX/EMV;->A01:I

    return-void
.end method

.method public final B73(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/EMa;->A00:LX/EMV;

    const/4 v0, 0x3

    iput v0, v1, LX/EMV;->A01:I

    return-void
.end method

.method public final B75(Landroid/app/Activity;)V
    .locals 4

    iget-object v3, p0, LX/EMa;->A00:LX/EMV;

    const/4 v0, 0x2

    iput v0, v3, LX/EMV;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/EMV;->A04(Z)V

    sget-object v1, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, v3, LX/EMV;->A0H:LX/0Ss;

    invoke-virtual {v1, v0}, LX/0Sp;->A01(LX/0Ss;)V

    iget-object v0, v3, LX/EMV;->A0L:LX/EMT;

    iget-object v0, v0, LX/EMT;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/EMl;

    iget-object v0, v3, LX/EMV;->A0K:LX/EMZ;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final B7A(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, LX/EMa;->A00:LX/EMV;

    const/4 v0, 0x1

    iput v0, v2, LX/EMV;->A01:I

    sget-object v1, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, v2, LX/EMV;->A0H:LX/0Ss;

    invoke-virtual {v1, v0}, LX/0Sp;->A00(LX/0Ss;)V

    return-void
.end method
