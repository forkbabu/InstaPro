.class public final synthetic LX/4Qu;
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

    iput-object p1, p0, LX/4Qu;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4Qu;->A00:LX/4Qg;

    sget-object v1, LX/4eG;->A02:LX/4eG;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/4Qg;->A0O:Z

    return-void
.end method
