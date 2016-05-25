.class public final Lebt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqm;


# instance fields
.field private synthetic a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lebt;->a:Lebs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrzq;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lebt;->a:Lebs;

    iget-object v1, p1, Lrzq;->f:Ltkj;

    .line 1179
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltkj;->c:Lryz;

    if-eqz v2, :cond_0

    .line 1181
    iget-object v2, v1, Ltkj;->c:Lryz;

    new-instance v3, Lrzc;

    invoke-direct {v3}, Lrzc;-><init>()V

    iput-object v3, v2, Lryz;->d:Lrzc;

    .line 1182
    iget-object v2, v1, Ltkj;->c:Lryz;

    iget-object v2, v2, Lryz;->d:Lrzc;

    iget-object v0, v0, Lebs;->k:Ljava/util/Set;

    iget-object v1, v1, Ltkj;->c:Lryz;

    iget-object v1, v1, Lryz;->d:Lrzc;

    iget-object v1, v1, Lrzc;->a:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lrzc;->a:[Ljava/lang/String;

    .line 93
    :cond_0
    iget-object v0, p0, Lebt;->a:Lebs;

    invoke-virtual {v0}, Lebs;->a()V

    .line 94
    return-void
.end method
