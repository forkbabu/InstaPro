.class public final LX/Gsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportTo(LX/Gsu;LX/GpG;)V
    .locals 2

    check-cast p1, LX/Gsm;

    iget-object v1, p1, LX/Gsm;->A00:Ljava/lang/Long;

    const-string v0, "resident_anonymous"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
