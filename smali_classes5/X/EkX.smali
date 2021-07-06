.class public final LX/EkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ekt;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;


# direct methods
.method public constructor <init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V
    .locals 0

    iput-object p1, p0, LX/EkX;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYA(LX/EZE;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/EkX;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iget-object v1, v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/EkW;

    invoke-direct {v0, p0, p1, p2}, LX/EkW;-><init>(LX/EkX;LX/EZE;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
