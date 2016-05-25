.class public final Lmbc;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lmbe;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmbc;->a:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    iput-object v0, p0, Lmbc;->b:Lmbe;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmbe;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmbc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkqq;->a(Z)V

    .line 33
    iget-object v0, p0, Lmbc;->b:Lmbe;

    if-ne v0, p1, :cond_0

    .line 34
    const-string v0, "ORIGINAL"

    invoke-static {v0}, Lmbd;->a(Ljava/lang/String;)Lmbe;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lmbc;->b:Lmbe;

    .line 36
    invoke-virtual {p0}, Lmbc;->notifyChanged()V

    .line 37
    return-void
.end method
