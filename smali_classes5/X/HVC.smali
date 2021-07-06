.class public final LX/HVC;
.super LX/HVA;
.source ""


# instance fields
.field public final synthetic A00:LX/HV9;


# direct methods
.method public constructor <init>(LX/HV9;)V
    .locals 1

    iput-object p1, p0, LX/HVC;->A00:LX/HV9;

    iget-object v0, p1, LX/HV9;->A00:LX/HV6;

    invoke-direct {p0, v0}, LX/HVA;-><init>(LX/HV6;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/HVA;->A00()LX/HV7;

    move-result-object v0

    return-object v0
.end method
