.class public final synthetic LX/4Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4RR;


# direct methods
.method public synthetic constructor <init>(LX/4RR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Rc;->A00:LX/4RR;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4Rc;->A00:LX/4RR;

    invoke-static {v0}, LX/4RR;->A01(LX/4RR;)V

    return-void
.end method
