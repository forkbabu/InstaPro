.class public final LX/HM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HMB;


# instance fields
.field public final synthetic A00:LX/4Po;

.field public final synthetic A01:LX/HMI;


# direct methods
.method public constructor <init>(LX/HMI;LX/4Po;)V
    .locals 0

    iput-object p1, p0, LX/HM4;->A01:LX/HMI;

    iput-object p2, p0, LX/HM4;->A00:LX/4Po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmq()V
    .locals 1

    iget-object v0, p0, LX/HM4;->A00:LX/4Po;

    invoke-interface {v0}, LX/4Po;->Bmq()V

    return-void
.end method
