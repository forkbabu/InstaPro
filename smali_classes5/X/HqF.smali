.class public final LX/HqF;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final A00:LX/HqG;

.field public final A01:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, LX/HqG;

    invoke-direct {v0}, LX/HqG;-><init>()V

    iput-object v0, p0, LX/HqF;->A00:LX/HqG;

    iput-object p1, p0, LX/HqF;->A01:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 2

    iget-object v1, p0, LX/HqF;->A01:Ljava/lang/Appendable;

    int-to-char v0, p1

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 2

    iget-object v1, p0, LX/HqF;->A00:LX/HqG;

    iput-object p1, v1, LX/HqG;->A00:[C

    iget-object v0, p0, LX/HqF;->A01:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
