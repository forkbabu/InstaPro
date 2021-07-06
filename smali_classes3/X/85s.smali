.class public final LX/85s;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/85o;


# direct methods
.method public constructor <init>(LX/85o;)V
    .locals 0

    iput-object p1, p0, LX/85s;->A00:LX/85o;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 2

    iget-object v1, p0, LX/85s;->A00:LX/85o;

    iget-boolean v0, v1, LX/85o;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/85o;->A01:LX/1Fo;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1Fo;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
