.class public final LX/8XF;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/8XC;


# direct methods
.method public constructor <init>(LX/8XC;)V
    .locals 0

    iput-object p1, p0, LX/8XF;->A00:LX/8XC;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 2

    iget-object v1, p0, LX/8XF;->A00:LX/8XC;

    iget-boolean v0, v1, LX/8XC;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/367;->A06:LX/367;

    invoke-static {v1, v0}, LX/8XC;->A00(LX/8XC;LX/367;)V

    :cond_0
    iget-object v0, v1, LX/8XC;->A06:LX/8XE;

    invoke-virtual {v0}, LX/8XE;->A00()V

    return-void
.end method
