.class public final LX/Fpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/Fpk;


# direct methods
.method public constructor <init>(LX/Fpk;)V
    .locals 0

    iput-object p1, p0, LX/Fpl;->A00:LX/Fpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Fhf;

    iget-object v1, p0, LX/Fpl;->A00:LX/Fpk;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Fpk;->A01:LX/Fhf;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Fpk;->A00:LX/1Cr;

    invoke-virtual {v0, p1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object p1, v1, LX/Fpk;->A01:LX/Fhf;

    :cond_0
    return-void
.end method
