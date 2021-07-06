.class public final synthetic LX/Bej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4me;


# direct methods
.method public synthetic constructor <init>(LX/4me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bej;->A00:LX/4me;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Bej;->A00:LX/4me;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, LX/4me;->A0C(Ljava/lang/Boolean;)V

    return-void
.end method
