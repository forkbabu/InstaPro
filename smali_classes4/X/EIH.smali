.class public final LX/EIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EI8;


# direct methods
.method public constructor <init>(LX/EI8;I)V
    .locals 0

    iput-object p1, p0, LX/EIH;->A01:LX/EI8;

    iput p2, p0, LX/EIH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/EIH;->A01:LX/EI8;

    iget v2, v3, LX/EI8;->A01:I

    iget v1, p0, LX/EIH;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/EI8;->A00(LX/EI8;IIF)V

    iget v0, v3, LX/EI8;->A02:I

    iput v0, v3, LX/EI8;->A01:I

    return-void
.end method
