.class public final LX/6IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/text/Collator;)V
    .locals 0

    iput-object p1, p0, LX/6IM;->A00:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, p0, LX/6IM;->A00:Ljava/text/Collator;

    invoke-static {p1}, LX/6IN;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    invoke-static {p2}, LX/6IN;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-ne v2, v1, :cond_1

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
