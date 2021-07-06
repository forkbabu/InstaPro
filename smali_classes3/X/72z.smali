.class public final LX/72z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Sp;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Sp;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/72z;->A01:LX/2Sp;

    iput-object p2, p0, LX/72z;->A02:Ljava/util/List;

    iput p3, p0, LX/72z;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/72z;->A01:LX/2Sp;

    iget-object v1, p0, LX/72z;->A02:Ljava/util/List;

    iget v0, p0, LX/72z;->A00:I

    invoke-static {v2, v1, v0}, LX/2Sp;->A00(LX/2Sp;Ljava/util/List;I)V

    return-void
.end method
