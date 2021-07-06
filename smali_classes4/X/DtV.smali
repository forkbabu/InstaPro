.class public final synthetic LX/DtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4M1;


# direct methods
.method public synthetic constructor <init>(LX/4M1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DtV;->A01:LX/4M1;

    iput p2, p0, LX/DtV;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/DtV;->A01:LX/4M1;

    iget v2, p0, LX/DtV;->A00:I

    iget-boolean v0, v3, LX/4M1;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/4M1;->A0B:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-static {v3}, LX/4M1;->A02(LX/4M1;)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4M1;->A07:Z

    invoke-virtual {v3, v2, v1}, LX/4M1;->C3S(II)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4M1;->A07:Z

    :cond_1
    return-void
.end method
