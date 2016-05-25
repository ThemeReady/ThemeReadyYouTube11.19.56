.class public final Lmri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Ltxr;

.field private d:Ljava/lang/String;

.field private e:Lrph;


# direct methods
.method public constructor <init>(Ltxr;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmri;->c:Ltxr;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lmri;->c:Ltxr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmri;->c:Ltxr;

    iget-object v0, v0, Ltxr;->a:[Lrps;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lmri;->c:Ltxr;

    iget-object v1, v0, Ltxr;->a:[Lrps;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 34
    iget-object v4, v3, Lrps;->a:Ltln;

    if-eqz v4, :cond_2

    .line 35
    iget-object v4, v3, Lrps;->a:Ltln;

    iget-object v4, v4, Ltln;->a:Ljava/lang/String;

    iput-object v4, p0, Lmri;->d:Ljava/lang/String;

    .line 38
    :cond_2
    iget-object v4, v3, Lrps;->b:Ltok;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lrps;->b:Ltok;

    iget-object v4, v4, Ltok;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 39
    iget-object v4, v3, Lrps;->b:Ltok;

    iget-object v4, v4, Ltok;->a:Ljava/lang/String;

    iput-object v4, p0, Lmri;->b:Ljava/lang/String;

    .line 42
    :cond_3
    iget-object v4, v3, Lrps;->c:Lrug;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lrps;->c:Lrug;

    iget-object v4, v4, Lrug;->a:Ljava/lang/String;

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 44
    iget-object v4, v3, Lrps;->c:Lrug;

    iget-object v4, v4, Lrug;->a:Ljava/lang/String;

    iput-object v4, p0, Lmri;->a:Ljava/lang/String;

    .line 47
    :cond_4
    iget-object v4, p0, Lmri;->e:Lrph;

    if-nez v4, :cond_5

    .line 48
    iget-object v3, v3, Lrps;->d:Lrph;

    iput-object v3, p0, Lmri;->e:Lrph;

    .line 33
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Lrph;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmri;->e:Lrph;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lmri;->a()V

    .line 60
    :cond_0
    iget-object v0, p0, Lmri;->e:Lrph;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmri;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lmri;->a()V

    .line 71
    :cond_0
    iget-object v0, p0, Lmri;->d:Ljava/lang/String;

    return-object v0
.end method
