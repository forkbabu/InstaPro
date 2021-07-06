.class public final LX/Amc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:LX/ArN;

.field public final A01:Lcom/instagram/creation/state/CreationState;

.field public final A02:Lcom/instagram/creation/state/CreationState;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;LX/ArN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Amc;->A01:Lcom/instagram/creation/state/CreationState;

    iput-object p2, p0, LX/Amc;->A02:Lcom/instagram/creation/state/CreationState;

    iput-object p3, p0, LX/Amc;->A00:LX/ArN;

    return-void
.end method
