.class public final LX/5WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q4;


# instance fields
.field public final synthetic A00:LX/1GS;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1GS;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/5WX;->A00:LX/1GS;

    iput-object p2, p0, LX/5WX;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BR1(LX/0wZ;)V
    .locals 1

    iget-object v0, p0, LX/5WX;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
