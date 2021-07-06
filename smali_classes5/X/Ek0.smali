.class public final LX/Ek0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ek5;


# instance fields
.field public A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/EkT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ek3;

    invoke-direct {v0, p0}, LX/Ek3;-><init>(LX/Ek0;)V

    iput-object v0, p0, LX/Ek0;->A02:LX/EkT;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Ek0;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Ah4()LX/EkT;
    .locals 1

    iget-object v0, p0, LX/Ek0;->A02:LX/EkT;

    return-object v0
.end method
