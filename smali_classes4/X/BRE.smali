.class public final LX/BRE;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "causes"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/BRE;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/BRE;->A00:Ljava/util/List;

    sget-object v4, LX/BRD;->A00:LX/BRD;

    const/4 v1, 0x0

    const/16 v5, 0x1f

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
