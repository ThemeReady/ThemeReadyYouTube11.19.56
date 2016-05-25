.class public final Ldip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnk;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:Ldhp;

.field private final d:Ledp;

.field private final e:Lcnf;

.field private final f:Ldww;

.field private final g:Ldcj;


# direct methods
.method public constructor <init>(Ledp;Lcnf;Ldww;Ldcj;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledp;

    iput-object v0, p0, Ldip;->d:Ledp;

    .line 44
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    iput-object v0, p0, Ldip;->e:Lcnf;

    .line 45
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    iput-object v0, p0, Ldip;->f:Ldww;

    .line 46
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcj;

    iput-object v0, p0, Ldip;->g:Ldcj;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldip;->a:Ljava/util/Set;

    .line 3712
    iget-object v0, p2, Lcnf;->aq:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldip;->b:Z

    .line 147
    iget-object v0, p0, Ldip;->c:Ldhp;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ldip;->c:Ldhp;

    .line 10073
    iget-object v0, v0, Ldhp;->a:Lqvg;

    .line 153
    invoke-virtual {v0}, Lqvg;->a()V

    .line 154
    iget-object v0, p0, Ldip;->c:Ldhp;

    invoke-virtual {p0, v0}, Ldip;->a(Ldhp;)V

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Ldhp;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ldip;->c:Ldhp;

    .line 81
    iget-object v0, p0, Ldip;->d:Ledp;

    .line 4146
    iget-object v0, v0, Ledp;->l:Ldif;

    .line 81
    invoke-virtual {v0}, Ldif;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ldhp;

    invoke-direct {v0, p1}, Ldhp;-><init>(Ldhp;)V

    move-object p1, v0

    .line 87
    :cond_0
    iget-object v0, p0, Ldip;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiq;

    .line 88
    invoke-interface {v0}, Ldiq;->a()V

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 5073
    iget-object v2, p1, Ldhp;->a:Lqvg;

    .line 96
    iget-object v3, p0, Ldip;->g:Ldcj;

    invoke-virtual {v3}, Ldcj;->b()Z

    move-result v3

    if-nez v3, :cond_7

    .line 99
    iget-object v3, p0, Ldip;->d:Ledp;

    .line 5146
    iget-object v3, v3, Ledp;->l:Ldif;

    .line 99
    invoke-virtual {v3}, Ldif;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    sget-object v2, Ldif;->i:Ldif;

    .line 126
    :goto_1
    iget-object v3, p0, Ldip;->f:Ldww;

    invoke-virtual {v3, v1}, Ldww;->a(I)V

    .line 132
    iget-object v1, p0, Ldip;->e:Lcnf;

    invoke-virtual {v1, p1, v2}, Lcnf;->a(Ldhp;Ldif;)V

    .line 133
    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Ldip;->d:Ledp;

    .line 135
    invoke-virtual {p1}, Ldhp;->a()Landroid/view/View;

    move-result-object v1

    .line 9205
    iget-object v0, v0, Ledp;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    .line 138
    :cond_2
    iget-object v0, p0, Ldip;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiq;

    .line 139
    invoke-interface {v0, p1}, Ldiq;->a(Ldhp;)V

    goto :goto_2

    .line 103
    :cond_3
    iget-object v3, p0, Ldip;->d:Ledp;

    .line 6146
    iget-object v3, v3, Ledp;->l:Ldif;

    .line 103
    invoke-virtual {v3}, Ldif;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ldip;->d:Ledp;

    .line 6466
    iget-object v3, v3, Ledp;->b:Lell;

    .line 7103
    iget-object v4, v3, Lell;->c:Leli;

    iget-object v3, v3, Lell;->a:Lelm;

    .line 7104
    invoke-virtual {v3}, Lelm;->a()I

    move-result v3

    .line 7103
    invoke-virtual {v4, v3}, Leli;->a(I)Z

    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 108
    :cond_4
    iget-object v2, p0, Ldip;->d:Ledp;

    sget-object v3, Ldif;->d:Ldif;

    invoke-virtual {v2, v3}, Ledp;->a(Ldif;)V

    .line 109
    sget-object v2, Ldif;->d:Ldif;

    goto :goto_1

    .line 7164
    :cond_5
    iget-object v3, v2, Lqvg;->b:Lftq;

    .line 7935
    iget-boolean v3, v3, Lftq;->i:Z

    .line 110
    if-eqz v3, :cond_6

    .line 111
    iget-object v2, p0, Ldip;->d:Ledp;

    sget-object v3, Ldif;->b:Ldif;

    invoke-virtual {v2, v3}, Ledp;->a(Ldif;)V

    .line 112
    sget-object v2, Ldif;->b:Ldif;

    goto :goto_1

    .line 8155
    :cond_6
    iget-object v2, v2, Lqvg;->b:Lftq;

    .line 8859
    iget-boolean v2, v2, Lftq;->e:Z

    .line 116
    if-nez v2, :cond_8

    move v0, v1

    .line 121
    :cond_7
    :goto_3
    sget-object v2, Ldif;->c:Ldif;

    goto :goto_1

    .line 119
    :cond_8
    iget-object v2, p0, Ldip;->d:Ledp;

    sget-object v3, Ldif;->c:Ldif;

    invoke-virtual {v2, v3}, Ledp;->a(Ldif;)V

    goto :goto_3

    .line 141
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldip;->b:Z

    .line 161
    return-void
.end method
