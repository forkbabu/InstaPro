.class public final LX/Bzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bzd;


# direct methods
.method public constructor <init>(LX/Bzd;)V
    .locals 0

    iput-object p1, p0, LX/Bzg;->A00:LX/Bzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Bzg;->A00:LX/Bzd;

    iget-object v0, v0, LX/Bzd;->A0B:LX/Cvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cvo;->A02()V

    :cond_0
    return-void
.end method
