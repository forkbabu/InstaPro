.class public final LX/5vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5un;


# direct methods
.method public constructor <init>(LX/5un;)V
    .locals 0

    iput-object p1, p0, LX/5vY;->A00:LX/5un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5vY;->A00:LX/5un;

    iget-object v0, v0, LX/5un;->A02:LX/5Kz;

    iget-object v0, v0, LX/5Kz;->A01:LX/5wW;

    iget-object v1, v0, LX/5wW;->A02:LX/1Cs;

    sget-object v0, LX/5vL;->A00:LX/5vL;

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5LV;->A00:LX/5LV;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
