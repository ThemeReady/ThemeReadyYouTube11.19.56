.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;
.super Lyw;
.source "SourceFile"

# interfaces
.implements Llye;
.implements Llyp;
.implements Llyv;
.implements Llza;


# instance fields
.field public f:Llyi;

.field public g:Landroid/support/v4/view/ViewPager;

.field public h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroid/view/View;

.field public l:Lmql;

.field public m:Lnap;

.field public n:Z

.field private o:Landroid/widget/Button;

.field private p:Llyo;

.field private q:Ljag;

.field private r:Llyd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lyw;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Llyd;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Llyd;

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c()Lfv;

    move-result-object v1

    .line 202
    const-string v0, "audio_library_service_audio_selection"

    invoke-virtual {v1, v0}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 203
    instance-of v2, v0, Llyd;

    if-nez v2, :cond_0

    .line 204
    new-instance v0, Llyd;

    invoke-direct {v0}, Llyd;-><init>()V

    .line 205
    invoke-virtual {v1}, Lfv;->a()Lgk;

    move-result-object v1

    const-string v2, "audio_library_service_audio_selection"

    .line 206
    invoke-virtual {v1, v0, v2}, Lgk;->a(Lfj;Ljava/lang/String;)Lgk;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lgk;->b()I

    .line 209
    :cond_0
    check-cast v0, Llyd;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Llyd;

    .line 212
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmkn;

    invoke-interface {v0}, Lmkn;->i()Lmiy;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lmiy;->K()Lmim;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Llyd;

    .line 5044
    new-instance v2, Llxp;

    invoke-direct {v2, v0}, Llxp;-><init>(Lmim;)V

    iput-object v2, v1, Llyd;->a:Llxp;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Llyd;

    return-object v0
.end method

.method public final a(Llya;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lmql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnap;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lmql;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnap;

    sget-object v2, Lnao;->aj:Lnao;

    invoke-virtual {v0, v1, v2, v4}, Lmql;->a(Lnap;Lnao;Lsdg;)V

    .line 157
    :cond_0
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    iget-object v0, p1, Llya;->d:Landroid/net/Uri;

    .line 159
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Ljag;

    .line 3066
    invoke-virtual {v1, v4, v0, v3}, Ljag;->a(Ljaw;Landroid/net/Uri;I)I

    move-result v0

    .line 164
    invoke-static {v0}, Ljag;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    sget v0, Llxo;->w:I

    invoke-static {p0, v0, v3}, Llbr;->a(Landroid/content/Context;II)V

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_2
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "audio_track"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Lrxa;)V
    .locals 3

    .prologue
    .line 177
    new-instance v1, Llyq;

    invoke-direct {v1}, Llyq;-><init>()V

    .line 178
    iget-object v0, p1, Lrxa;->c:Ltkj;

    iget-object v0, v0, Ltkj;->c:Lryz;

    iget-object v0, v0, Lryz;->b:Ljava/lang/String;

    .line 4043
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Llyq;->aa:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c()Lfv;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lfv;->a()Lgk;

    move-result-object v0

    sget v2, Llxl;->c:I

    .line 182
    invoke-virtual {v0, v2, v1}, Lgk;->a(ILfj;)Lgk;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lgk;->a()Lgk;

    move-result-object v0

    const/16 v1, 0x1001

    .line 185
    invoke-virtual {v0, v1}, Lgk;->a(I)Lgk;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lgk;->b()I

    .line 187
    return-void
.end method

.method public final e()Llyo;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Llyo;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 5225
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a()Llyd;

    move-result-object v0

    .line 6033
    iget-object v0, v0, Llyd;->a:Llxp;

    .line 238
    new-instance v1, Llyg;

    invoke-direct {v1, p0}, Llyg;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 6096
    iget-object v2, v0, Llxp;->a:Lmim;

    invoke-virtual {v2}, Lmim;->a()Lmip;

    move-result-object v2

    .line 6196
    sget-object v3, Lmpk;->a:[B

    invoke-virtual {v2, v3}, Lnft;->a([B)V

    .line 6099
    const-string v3, "FEaudio_tracks"

    invoke-virtual {v2, v3}, Lmip;->a(Ljava/lang/String;)Lmip;

    .line 6100
    iget-object v0, v0, Llxp;->a:Lmim;

    new-instance v3, Llxr;

    invoke-direct {v3, v1, p0}, Llxr;-><init>(Llxt;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lmim;->a(Lmip;Lpcv;)V

    .line 256
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 265
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 82
    invoke-super {p0, p1}, Lyw;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget v0, Llxn;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setContentView(I)V

    .line 84
    sget v0, Llxl;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    sget v1, Llxl;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    sget v1, Llxl;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/widget/ProgressBar;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    sget v1, Llxl;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Landroid/widget/Button;

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Landroid/widget/Button;

    new-instance v1, Llyf;

    invoke-direct {v1, p0}, Llyf;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v0, Llxl;->aj:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1106
    invoke-virtual {p0}, Lzj;->d()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->a()Lyu;

    move-result-object v0

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyu;->b(Z)V

    .line 99
    sget v1, Llxo;->t:I

    invoke-virtual {v0, v1}, Lyu;->a(I)V

    .line 100
    sget v1, Llxo;->a:I

    invoke-virtual {v0, v1}, Lyu;->b(I)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmkn;

    invoke-interface {v0}, Lmkn;->i()Lmiy;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lmiy;->F()Lmql;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lmql;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkiz;

    invoke-interface {v0}, Lkiz;->a()Lkiy;

    move-result-object v0

    .line 112
    new-instance v1, Lnap;

    .line 113
    invoke-virtual {v0}, Lkiy;->m()Llej;

    move-result-object v0

    sget-object v2, Lnao;->V:Lnao;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "parent_csn"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lnap;-><init>(Llej;Lnao;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnap;

    .line 118
    sget v0, Llxl;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 120
    new-instance v0, Ljag;

    invoke-direct {v0, p0}, Ljag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Ljag;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g()V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f()V

    .line 125
    new-instance v0, Llyo;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lmql;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnap;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extractor_sample_source"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Llyo;-><init>(Landroid/content/Context;Lmql;Lnap;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Llyo;

    .line 128
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Llyo;

    .line 1119
    iget-object v1, v0, Llyo;->a:Lfui;

    if-eqz v1, :cond_0

    .line 1120
    iget-object v1, v0, Llyo;->a:Lfui;

    invoke-interface {v1}, Lfui;->e()V

    .line 1122
    :cond_0
    iput-object v2, v0, Llyo;->a:Lfui;

    .line 139
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Llyo;

    .line 140
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    .line 141
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 142
    invoke-super {p0}, Lyw;->onDestroy()V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Z

    .line 144
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 230
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    .line 232
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lyw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Llyo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llyo;->a(Z)V

    .line 133
    invoke-super {p0}, Lyw;->onPause()V

    .line 134
    return-void
.end method
