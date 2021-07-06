.class public final LX/CCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/CCr;


# direct methods
.method public constructor <init>(LX/CCr;)V
    .locals 0

    iput-object p1, p0, LX/CCv;->A00:LX/CCr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    iget-object v1, p0, LX/CCv;->A00:LX/CCr;

    const-string v0, "volume"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/CCr;->A01:F

    return-void
.end method
