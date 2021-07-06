.class public final LX/HIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJd;


# instance fields
.field public final synthetic A00:LX/HI5;


# direct methods
.method public constructor <init>(LX/HI5;)V
    .locals 0

    iput-object p1, p0, LX/HIf;->A00:LX/HI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBV(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HIf;->A00:LX/HI5;

    iget-object v0, v0, LX/HI5;->A02:LX/HHr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/HHr;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
