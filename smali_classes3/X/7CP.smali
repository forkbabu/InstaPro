.class public final LX/7CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7BM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7BM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7CP;->A00:LX/7BM;

    iput-object p2, p0, LX/7CP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/7CP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/73B;->A05(Ljava/lang/CharSequence;)V

    return-void
.end method
