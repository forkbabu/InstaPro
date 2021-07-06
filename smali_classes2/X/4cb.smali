.class public LX/4cb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4Kn;


# instance fields
.field public final A00:[LX/4cc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Kn;

    invoke-direct {v0}, LX/4Kn;-><init>()V

    sput-object v0, LX/4cb;->A01:LX/4Kn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const-string v0, "effectPickerSurface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pre_capture"

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v2, v6, [LX/4cc;

    new-instance v1, LX/4cd;

    invoke-direct {v1, v5}, LX/4cd;-><init>(I)V

    iput-boolean v3, v1, LX/4cd;->A01:Z

    new-instance v0, LX/4cc;

    invoke-direct {v0, v1}, LX/4cc;-><init>(LX/4cd;)V

    aput-object v0, v2, v8

    new-instance v1, LX/4cd;

    invoke-direct {v1, v7}, LX/4cd;-><init>(I)V

    iput-boolean v3, v1, LX/4cd;->A01:Z

    new-instance v0, LX/4cc;

    invoke-direct {v0, v1}, LX/4cc;-><init>(LX/4cd;)V

    aput-object v0, v2, v3

    new-instance v1, LX/4cd;

    invoke-direct {v1, v8}, LX/4cd;-><init>(I)V

    :goto_0
    new-instance v0, LX/4cc;

    invoke-direct {v0, v1}, LX/4cc;-><init>(LX/4cd;)V

    aput-object v0, v2, v7

    new-instance v1, LX/4cd;

    invoke-direct {v1, v3}, LX/4cd;-><init>(I)V

    iput v4, v1, LX/4cd;->A00:I

    new-instance v0, LX/4cc;

    invoke-direct {v0, v1}, LX/4cc;-><init>(LX/4cd;)V

    aput-object v0, v2, v5

    new-instance v1, LX/4cd;

    invoke-direct {v1, v3}, LX/4cd;-><init>(I)V

    new-instance v0, LX/4cc;

    invoke-direct {v0, v1}, LX/4cc;-><init>(LX/4cd;)V

    aput-object v0, v2, v4

    :goto_1
    iput-object v2, p0, LX/4cb;->A00:[LX/4cc;

    return-void

    :cond_0
    const-string v0, "post_capture"

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-array v2, v0, [LX/4cc;

    new-instance v1, LX/4cd;

    invoke-direct {v1, v8}, LX/4cd;-><init>(I)V

    new-instance v0, LX/4cc;

    invoke-direct {v0, v1}, LX/4cc;-><init>(LX/4cd;)V

    aput-object v0, v2, v8

    new-instance v1, LX/4cd;

    invoke-direct {v1, v4}, LX/4cd;-><init>(I)V

    new-instance v0, LX/4cc;

    invoke-direct {v0, v1}, LX/4cc;-><init>(LX/4cd;)V

    aput-object v0, v2, v3

    new-instance v1, LX/4cd;

    invoke-direct {v1, v7}, LX/4cd;-><init>(I)V

    new-instance v0, LX/4cc;

    invoke-direct {v0, v1}, LX/4cc;-><init>(LX/4cd;)V

    aput-object v0, v2, v7

    new-instance v1, LX/4cd;

    invoke-direct {v1, v5}, LX/4cd;-><init>(I)V

    new-instance v0, LX/4cc;

    invoke-direct {v0, v1}, LX/4cc;-><init>(LX/4cd;)V

    aput-object v0, v2, v5

    new-instance v1, LX/4cd;

    invoke-direct {v1, v3}, LX/4cd;-><init>(I)V

    iput v4, v1, LX/4cd;->A00:I

    new-instance v0, LX/4cc;

    invoke-direct {v0, v1}, LX/4cc;-><init>(LX/4cd;)V

    aput-object v0, v2, v4

    new-instance v1, LX/4cd;

    invoke-direct {v1, v3}, LX/4cd;-><init>(I)V

    new-instance v0, LX/4cc;

    invoke-direct {v0, v1}, LX/4cc;-><init>(LX/4cd;)V

    aput-object v0, v2, v6

    goto :goto_1

    :cond_1
    new-array v2, v6, [LX/4cc;

    new-instance v1, LX/4cd;

    invoke-direct {v1, v8}, LX/4cd;-><init>(I)V

    new-instance v0, LX/4cc;

    invoke-direct {v0, v1}, LX/4cc;-><init>(LX/4cd;)V

    aput-object v0, v2, v8

    new-instance v1, LX/4cd;

    invoke-direct {v1, v7}, LX/4cd;-><init>(I)V

    iput-boolean v3, v1, LX/4cd;->A01:Z

    new-instance v0, LX/4cc;

    invoke-direct {v0, v1}, LX/4cc;-><init>(LX/4cd;)V

    aput-object v0, v2, v3

    new-instance v1, LX/4cd;

    invoke-direct {v1, v5}, LX/4cd;-><init>(I)V

    iput-boolean v3, v1, LX/4cd;->A01:Z

    goto/16 :goto_0
.end method
