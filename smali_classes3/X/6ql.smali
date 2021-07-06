.class public final LX/6ql;
.super LX/3g0;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3g0;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/3g0;-><init>()V

    iput-boolean p1, p0, LX/6ql;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0O()Ljava/lang/String;
    .locals 2

    iget-boolean v1, p0, LX/6ql;->A00:Z

    const v0, 0x7f122287

    if-eqz v1, :cond_0

    const v0, 0x7f1217b0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
