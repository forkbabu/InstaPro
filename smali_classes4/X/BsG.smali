.class public final LX/BsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4eV;


# direct methods
.method public constructor <init>(LX/4eV;)V
    .locals 0

    iput-object p1, p0, LX/BsG;->A00:LX/4eV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/2vx;->A07:LX/2vx;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/BsG;->A00:LX/4eV;

    invoke-static {v0}, LX/4eV;->A02(LX/4eV;)V

    :cond_0
    return-void
.end method
