.class public final LX/4Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Wm;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFH(JLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4Wm;->A00:Ljava/lang/String;

    const-string v0, "Optic error: "

    invoke-static {v0, p3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AMW()LX/HMG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AWk()LX/4gt;
    .locals 1

    sget-object v0, LX/4gs;->A00:LX/4gt;

    return-object v0
.end method

.method public final Bq7(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/4Wm;->A00:Ljava/lang/String;

    const-string v0, "Optic Unhandled Exception"

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
