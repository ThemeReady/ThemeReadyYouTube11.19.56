.class public final Lmva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltmp;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltmp;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmva;->a:Ltmp;

    .line 30
    iget-object v0, p1, Ltmp;->a:Ljava/lang/String;

    iput-object v0, p0, Lmva;->c:Ljava/lang/String;

    .line 34
    iget v0, p1, Ltmp;->d:I

    if-eqz v0, :cond_1

    .line 35
    iget v0, p1, Ltmp;->d:I

    iput v0, p0, Lmva;->b:I

    .line 46
    :goto_0
    iget v0, p0, Lmva;->b:I

    if-ne v0, v3, :cond_3

    .line 47
    iput v1, p0, Lmva;->d:I

    .line 48
    iput v1, p0, Lmva;->e:I

    .line 57
    :goto_1
    iget v0, p0, Lmva;->b:I

    if-ne v0, v2, :cond_4

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lmva;->f:Ljava/lang/String;

    .line 73
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lmva;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    iput v2, p0, Lmva;->b:I

    goto :goto_0

    .line 41
    :cond_2
    iput v3, p0, Lmva;->b:I

    goto :goto_0

    .line 52
    :cond_3
    iget v0, p1, Ltmp;->b:I

    iput v0, p0, Lmva;->d:I

    .line 53
    iget v0, p1, Ltmp;->c:I

    iput v0, p0, Lmva;->e:I

    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p1, Ltmp;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p1, Ltmp;->e:Ljava/lang/String;

    iput-object v0, p0, Lmva;->f:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Ltmp;->f:Ltmi;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "OfflineStateModel.offline_refresh_message cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "OfflineStateModel.short_message cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    iget v1, p0, Lmva;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lmva;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmva;->a:Ltmp;

    iget-object v0, v0, Ltmp;->f:Ltmi;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    iget-object v0, p0, Lmva;->g:Ljava/lang/Object;

    .line 153
    :goto_0
    return-object v0

    .line 148
    :cond_1
    iget-object v0, p0, Lmva;->a:Ltmp;

    iget-object v0, v0, Ltmp;->f:Ltmi;

    iget-object v0, v0, Ltmi;->a:Ltjo;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lmva;->a:Ltmp;

    iget-object v0, v0, Ltmp;->f:Ltmi;

    iget-object v0, v0, Ltmi;->a:Ltjo;

    iput-object v0, p0, Lmva;->g:Ljava/lang/Object;

    .line 153
    :cond_2
    :goto_1
    iget-object v0, p0, Lmva;->g:Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lmva;->a:Ltmp;

    iget-object v0, v0, Ltmp;->f:Ltmi;

    iget-object v0, v0, Ltmi;->b:Lsmt;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lmva;->a:Ltmp;

    iget-object v0, v0, Ltmp;->f:Ltmi;

    iget-object v0, v0, Ltmi;->b:Lsmt;

    iput-object v0, p0, Lmva;->g:Ljava/lang/Object;

    goto :goto_1
.end method
