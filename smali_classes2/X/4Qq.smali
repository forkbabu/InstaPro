.class public final synthetic LX/4Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Qq;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4Qq;->A00:LX/4Qg;

    check-cast p1, LX/4bp;

    iput-object p1, v0, LX/4Qg;->A0F:LX/4bp;

    invoke-static {v0}, LX/4Qg;->A0P(LX/4Qg;)V

    return-void
.end method
