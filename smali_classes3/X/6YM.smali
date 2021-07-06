.class public final LX/6YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3gz;

.field public final synthetic A01:LX/6YN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3gz;LX/6YN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6YM;->A00:LX/3gz;

    iput-object p2, p0, LX/6YM;->A01:LX/6YN;

    iput-object p3, p0, LX/6YM;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/6YM;->A00:LX/3gz;

    iget-object v1, p0, LX/6YM;->A01:LX/6YN;

    iget-object v2, p0, LX/6YM;->A02:Ljava/lang/String;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/3gz;->A00(LX/3gz;LX/6YN;Ljava/lang/String;Ljava/lang/Integer;ZZ)Z

    return-void
.end method
