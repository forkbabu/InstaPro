.class public final LX/EW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EX9;


# instance fields
.field public final synthetic A00:LX/2zg;


# direct methods
.method public constructor <init>(LX/2zg;)V
    .locals 0

    iput-object p1, p0, LX/EW6;->A00:LX/2zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2H()Landroid/util/Pair;
    .locals 3

    iget-object v2, p0, LX/EW6;->A00:LX/2zg;

    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
