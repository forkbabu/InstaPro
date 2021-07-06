.class public final LX/D4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CzZ;


# direct methods
.method public constructor <init>(LX/CzZ;)V
    .locals 0

    iput-object p1, p0, LX/D4O;->A00:LX/CzZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/D4O;->A00:LX/CzZ;

    iget-object v0, v0, LX/CzZ;->A06:LX/D4b;

    invoke-interface {v0}, LX/D4b;->BBF()V

    return-void
.end method
