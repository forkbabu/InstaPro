.class public final LX/0lf;
.super LX/0Xl;
.source ""


# instance fields
.field public A00:LX/0OP;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0lf;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const v0, -0xacbb8b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/0lf;->A01:Landroid/content/Context;

    sget-object v0, LX/0OP;->A01:LX/0OP;

    if-nez v0, :cond_0

    new-instance v0, LX/0OP;

    invoke-direct {v0, v1}, LX/0OP;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0OP;->A01:LX/0OP;

    :cond_0
    iput-object v0, p0, LX/0lf;->A00:LX/0OP;

    const v0, 0x2960d347

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
