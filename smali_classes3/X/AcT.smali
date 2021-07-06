.class public final LX/AcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcZ;


# instance fields
.field public final synthetic A00:LX/Ab9;


# direct methods
.method public constructor <init>(LX/Ab9;)V
    .locals 0

    iput-object p1, p0, LX/AcT;->A00:LX/Ab9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPs()V
    .locals 2

    iget-object v1, p0, LX/AcT;->A00:LX/Ab9;

    const-string v0, "context_sheet_product_header"

    invoke-static {v1, v0}, LX/Ab9;->A01(LX/Ab9;Ljava/lang/String;)V

    return-void
.end method
