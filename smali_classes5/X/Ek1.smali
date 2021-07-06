.class public final LX/Ek1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ek5;


# instance fields
.field public A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

.field public final A01:LX/Ejj;

.field public final A02:LX/EkT;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/concurrent/Executor;LX/Ejj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ek2;

    invoke-direct {v0, p0}, LX/Ek2;-><init>(LX/Ek1;)V

    iput-object v0, p0, LX/Ek1;->A02:LX/EkT;

    iput-object p1, p0, LX/Ek1;->A03:LX/0VA;

    iput-object p2, p0, LX/Ek1;->A04:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/Ek1;->A01:LX/Ejj;

    return-void
.end method


# virtual methods
.method public final Ah4()LX/EkT;
    .locals 1

    iget-object v0, p0, LX/Ek1;->A02:LX/EkT;

    return-object v0
.end method
