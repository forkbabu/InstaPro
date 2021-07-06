.class public final synthetic LX/CrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Cqv;


# direct methods
.method public synthetic constructor <init>(LX/Cqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CrZ;->A00:LX/Cqv;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/CrZ;->A00:LX/Cqv;

    check-cast p1, LX/Crd;

    iput-object p1, v0, LX/Cqv;->A01:LX/Crd;

    return-void
.end method
