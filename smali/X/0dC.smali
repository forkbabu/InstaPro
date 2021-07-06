.class public abstract LX/0dC;
.super LX/0R8;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2}, LX/0R8;-><init>(I)V

    iput-object p1, p0, LX/0dC;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LX/0R8;-><init>(IIZZ)V

    iput-object p1, p0, LX/0dC;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final run()V
    .locals 2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dC;->A00:Ljava/lang/String;

    const v0, 0x3a68c85d

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0dC;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, 0x1c60ef8b

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, 0x3d33559a

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    throw v1
.end method
