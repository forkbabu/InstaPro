.class public final LX/3VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3x5;

.field public final synthetic A01:LX/0rh;


# direct methods
.method public constructor <init>(LX/0rh;LX/3x5;)V
    .locals 0

    iput-object p1, p0, LX/3VB;->A01:LX/0rh;

    iput-object p2, p0, LX/3VB;->A00:LX/3x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/3VB;->A00:LX/3x5;

    invoke-virtual {v0}, LX/2rW;->getSizeBytes()J

    return-void
.end method
