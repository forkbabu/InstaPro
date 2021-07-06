.class public final LX/DHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/DHM;


# direct methods
.method public constructor <init>(LX/DHM;)V
    .locals 0

    iput-object p1, p0, LX/DHN;->A00:LX/DHM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/AN9;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/DHN;->A00:LX/DHM;

    invoke-static {v0, p1}, LX/DHM;->A00(LX/DHM;LX/AN9;)V

    :cond_0
    return-void
.end method
