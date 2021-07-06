.class public final synthetic LX/4Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4RO;


# direct methods
.method public synthetic constructor <init>(LX/4RO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Rf;->A00:LX/4RO;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4Rf;->A00:LX/4RO;

    check-cast p1, LX/4lA;

    iput-object p1, v0, LX/4RO;->A04:LX/4lA;

    return-void
.end method
