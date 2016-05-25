.class public final Ldic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldif;

.field public b:Ldif;

.field private final c:Lret;


# direct methods
.method public constructor <init>(Lret;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldic;->c:Lret;

    .line 25
    sget-object v0, Ldif;->a:Ldif;

    iput-object v0, p0, Ldic;->a:Ldif;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldif;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Ldif;->e:Ldif;

    if-ne p1, v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Ldic;->c:Lret;

    invoke-virtual {p1}, Ldif;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lret;->e(Z)V

    .line 71
    iget-object v0, p0, Ldic;->c:Lret;

    invoke-virtual {p1}, Ldif;->d()Z

    move-result v1

    .line 2023
    iget-object v0, v0, Lret;->d:Lquo;

    .line 2092
    iget-boolean v2, v0, Lquo;->d:Z

    if-eq v2, v1, :cond_2

    .line 2093
    iput-boolean v1, v0, Lquo;->d:Z

    .line 2094
    invoke-virtual {v0}, Lquo;->f()V

    .line 72
    :cond_2
    iget-object v0, p0, Ldic;->c:Lret;

    invoke-virtual {p1}, Ldif;->g()Z

    move-result v1

    .line 3004
    iget-object v0, v0, Lret;->d:Lquo;

    .line 3148
    iget-boolean v2, v0, Lquo;->i:Z

    if-eq v1, v2, :cond_0

    .line 3149
    iput-boolean v1, v0, Lquo;->i:Z

    .line 3150
    invoke-virtual {v0}, Lquo;->f()V

    goto :goto_0
.end method
