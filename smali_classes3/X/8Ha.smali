.class public final LX/8Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/8HV;


# direct methods
.method public constructor <init>(LX/8HV;)V
    .locals 0

    iput-object p1, p0, LX/8Ha;->A00:LX/8HV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/8Ha;->A00:LX/8HV;

    iget-object v0, v0, LX/Bae;->A02:LX/9dA;

    invoke-virtual {v0, p1}, LX/9dA;->A00(Ljava/util/List;)V

    return-void
.end method
