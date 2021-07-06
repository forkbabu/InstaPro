.class public final LX/HVB;
.super LX/HVA;
.source ""


# instance fields
.field public final synthetic A00:LX/HV8;


# direct methods
.method public constructor <init>(LX/HV8;)V
    .locals 1

    iput-object p1, p0, LX/HVB;->A00:LX/HV8;

    iget-object v0, p1, LX/HV8;->A00:LX/HV6;

    invoke-direct {p0, v0}, LX/HVA;-><init>(LX/HV6;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/HVA;->A00()LX/HV7;

    move-result-object v0

    iget-object v0, v0, LX/HV7;->A07:Ljava/lang/Object;

    return-object v0
.end method
