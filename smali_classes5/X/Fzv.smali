.class public final LX/Fzv;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/Fzv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fzv;

    invoke-direct {v0}, LX/Fzv;-><init>()V

    sput-object v0, LX/Fzv;->A00:LX/Fzv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    sget-object v12, LX/G27;->A02:LX/G27;

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x17ff

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    new-instance v2, LX/G1y;

    invoke-direct/range {v2 .. v14}, LX/G1y;-><init>(IIIIIIIIZLX/G27;Ljava/lang/Object;I)V

    sget-object v1, LX/G2F;->A00:LX/G2F;

    new-instance v0, LX/Fze;

    invoke-direct {v0, v2, v1}, LX/Fze;-><init>(LX/G1y;LX/1I9;)V

    return-object v0
.end method
