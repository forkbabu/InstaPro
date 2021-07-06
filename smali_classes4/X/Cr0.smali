.class public final synthetic LX/Cr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Cr1;


# direct methods
.method public synthetic constructor <init>(LX/Cr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cr0;->A00:LX/Cr1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/Cr0;->A00:LX/Cr1;

    check-cast p1, LX/6NO;

    iget-object v0, v3, LX/Cr1;->A04:LX/Cqx;

    iget-object v0, v0, LX/Cqx;->A01:LX/0fi;

    iget-object v2, v0, LX/0S5;->A01:Ljava/lang/Object;

    check-cast v2, LX/CrH;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/CrH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6NO;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/CrH;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/CrH;->A04:Z

    if-nez v0, :cond_1

    iget v0, v2, LX/CrH;->A00:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/Cr1;->A01:LX/1ci;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
