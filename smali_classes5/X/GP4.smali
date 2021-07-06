.class public final LX/GP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/GOv;

.field public final synthetic A01:LX/3AK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GOv;LX/3AK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GP4;->A00:LX/GOv;

    iput-object p2, p0, LX/GP4;->A01:LX/3AK;

    iput-object p3, p0, LX/GP4;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GP4;->A00:LX/GOv;

    iget-object v2, p0, LX/GP4;->A01:LX/3AK;

    iget-object v1, v3, LX/GOv;->A0L:LX/2WJ;

    iget-object v0, p0, LX/GP4;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/GOv;->A00(LX/GOv;LX/3AK;LX/2WJ;Ljava/lang/String;)V

    iget-object v0, v3, LX/GOv;->A0O:LX/3QC;

    invoke-virtual {v0}, LX/3QC;->A0A()V

    return-void

    :cond_0
    iget-object v0, p0, LX/GP4;->A00:LX/GOv;

    iget-object v0, v0, LX/GOv;->A0O:LX/3QC;

    invoke-virtual {v0}, LX/3QC;->A08()V

    return-void
.end method
